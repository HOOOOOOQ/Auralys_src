.class final Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;
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
        "value",
        "Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;"
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
    c = "com.metrolist.music.lyrics.LyricsSelection$race$3$1$1$1"
    f = "LyricsSelection.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $answers:[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

.field public final synthetic $entries:Ljava/util/ArrayList;

.field public final synthetic $finished:[Z

.field public final synthetic $i:I

.field public final synthetic $onAnswer:Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>([ZI[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$finished:[Z

    .line 3
    iput p2, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$i:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$answers:[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$onAnswer:Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$entries:Ljava/util/ArrayList;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$onAnswer:Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$entries:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$finished:[Z

    .line 9
    iget v2, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$i:I

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$answers:[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;-><init>([ZI[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$finished:[Z

    .line 11
    iget v2, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$i:I

    .line 13
    aput-boolean p1, v1, v2

    .line 15
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$answers:[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 17
    aput-object v0, p1, v2

    .line 19
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$entries:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/metrolist/music/lyrics/RaceEntry;

    .line 27
    iget-object p1, p1, Lcom/metrolist/music/lyrics/RaceEntry;->name:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;->$onAnswer:Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
