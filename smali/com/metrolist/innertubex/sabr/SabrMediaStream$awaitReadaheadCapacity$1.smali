.class final Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;
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
    c = "com.metrolist.innertubex.sabr.SabrMediaStream"
    f = "SabrAudioStream.kt"
    l = {
        0x2fc
    }
    m = "awaitReadaheadCapacity"
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public J$4:J

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->label:I

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$awaitReadaheadCapacity(Lcom/metrolist/innertubex/sabr/SabrMediaStream;JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
