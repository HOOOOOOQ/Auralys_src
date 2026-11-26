.class public final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    const-string v3, "processResultSelectReceiveCatching"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

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
    if-ne p3, p0, :cond_0

    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 18
    invoke-direct {p3, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    new-instance p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 23
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method
