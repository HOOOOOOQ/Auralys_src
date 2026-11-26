.class final Lcom/metrolist/music/discord/DiscordRpcManager$startEventCollection$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager$startEventCollection$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$startEventCollection$1$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/discord/DiscordRpcManager$startEventCollection$1$1;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager$startEventCollection$1$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/discord/GatewayEvent;

    .line 3
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$handleGatewayEvent(Lcom/metrolist/music/discord/DiscordRpcManager;Lcom/metrolist/music/discord/GatewayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
