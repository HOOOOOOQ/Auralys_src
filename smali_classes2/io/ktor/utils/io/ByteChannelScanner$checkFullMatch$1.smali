.class final Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteChannelScanner"
    f = "ByteChannelScanner.kt"
    l = {
        0x7d,
        0x8f
    }
    m = "checkFullMatch"
    v = 0x1
.end annotation


# instance fields
.field B$0:B

.field I$0:I

.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/utils/io/ByteChannelScanner;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelScanner;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->this$0:Lio/ktor/utils/io/ByteChannelScanner;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->this$0:Lio/ktor/utils/io/ByteChannelScanner;

    .line 12
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteChannelScanner;->access$checkFullMatch(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
