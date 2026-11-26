.class final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;
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
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.innertubex.cipher.YouTubeCipherService$processCanonicalFormats$2"
    f = "YouTubeCipherService.kt"
    l = {
        0xba
    }
    m = "invokeSuspend$lambda$0$playerCode"
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$2:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

.field public L$3:Ljava/lang/String;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
