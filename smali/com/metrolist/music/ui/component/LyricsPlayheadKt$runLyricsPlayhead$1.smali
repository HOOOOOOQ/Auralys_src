.class final Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;
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
    c = "com.metrolist.music.ui.component.LyricsPlayheadKt"
    f = "LyricsPlayhead.kt"
    l = {
        0xec,
        0xf5,
        0xf8,
        0xf9,
        0xff
    }
    m = "runLyricsPlayhead"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public L$1:Lcom/metrolist/music/ui/component/LyricsClock;

.field public L$2:Lkotlin/jvm/functions/Function0;

.field public L$3:Lkotlin/jvm/functions/Function2;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$runLyricsPlayhead$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt;->runLyricsPlayhead(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
