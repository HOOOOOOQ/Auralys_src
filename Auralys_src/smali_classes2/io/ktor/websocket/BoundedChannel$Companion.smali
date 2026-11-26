.class public final Lio/ktor/websocket/BoundedChannel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/BoundedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/websocket/BoundedChannel$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/Channel;",
        "createDelegate",
        "(I)Lkotlinx/coroutines/channels/Channel;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$FPIHhUN0zjHvXUiazcgAqPV0XK8(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/websocket/BoundedChannel$Companion;->createDelegate$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/websocket/BoundedChannel$Companion;-><init>()V

    .line 4
    return-void
.end method

.method private static final createDelegate$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "channel"

    .line 6
    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    .line 22
    new-instance p1, Lio/ktor/websocket/ChannelOverflowException;

    .line 24
    const-string v0, "Channel overflowed"

    .line 26
    invoke-direct {p1, v0}, Lio/ktor/websocket/ChannelOverflowException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public final createDelegate(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 12
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/collections/MapsKt__MapsKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    return-object p1
.end method
