.class final Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->getWebClientPoToken(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.metrolist.music.utils.potoken.PoTokenGenerator"
    f = "PoTokenGenerator.kt"
    l = {
        0xa3,
        0x65,
        0x71,
        0x76,
        0x87,
        0x92
    }
    m = "getWebClientPoToken"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/metrolist/music/utils/potoken/PoTokenGenerator;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/utils/potoken/PoTokenGenerator;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenGenerator;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->this$0:Lcom/metrolist/music/utils/potoken/PoTokenGenerator;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->access$getWebClientPoToken(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
