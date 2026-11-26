.class final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;
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
    c = "com.metrolist.innertubex.cipher.YouTubeCipherService"
    f = "YouTubeCipherService.kt"
    l = {
        0x43d,
        0x2d5,
        0x2e0,
        0x2e1
    }
    m = "getOrCreateZemerSolver"
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

.field public L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$5:Ljava/lang/Object;

.field public L$7:Ljava/util/Iterator;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrCreateZemerSolver(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
