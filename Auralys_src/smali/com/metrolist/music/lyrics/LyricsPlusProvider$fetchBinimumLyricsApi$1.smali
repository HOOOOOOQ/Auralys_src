.class final Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;
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
    c = "com.metrolist.music.lyrics.LyricsPlusProvider"
    f = "LyricsPlusProvider.kt"
    l = {
        0xfa,
        0xfa,
        0xfc,
        0x1dc,
        0x206,
        0x207
    }
    m = "fetchBinimumLyricsApi"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$1:Ljava/lang/String;

.field public L$2:Ljava/lang/String;

.field public L$3:Ljava/lang/String;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsPlusProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsPlusProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->this$0:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsPlusProvider$fetchBinimumLyricsApi$1;->this$0:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->fetchBinimumLyricsApi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
