.class final Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;
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
    c = "com.metrolist.music.lyrics.LyricsRecheck434"
    f = "LyricsRecheck434.kt"
    l = {
        0x3e,
        0x3f,
        0x40,
        0x41
    }
    m = "listOnce"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Landroidx/datastore/core/DataStore;

.field public L$1:Lcom/metrolist/music/db/MusicDatabase;

.field public L$2:Lcom/metrolist/music/lyrics/LyricsRecheckList;

.field public L$3:Ljava/util/Set;

.field public L$4:Ljava/util/List;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsRecheck434;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsRecheck434;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->this$0:Lcom/metrolist/music/lyrics/LyricsRecheck434;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->label:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->this$0:Lcom/metrolist/music/lyrics/LyricsRecheck434;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsRecheck434;->listOnce(Landroidx/datastore/core/DataStore;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsRecheckList;Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
