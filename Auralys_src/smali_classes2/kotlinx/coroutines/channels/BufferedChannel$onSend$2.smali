.class public final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    .line 3
    const-string v4, "processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    const-string v3, "processResultSelectSend"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 10
    if-eq p3, p0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
