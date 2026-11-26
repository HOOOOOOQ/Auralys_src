.class public final Lio/ktor/network/sockets/DatagramSendChannelBaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\"\"\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "CLOSED",
        "Lkotlin/jvm/functions/Function1;",
        "CLOSED_INVOKED",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tMNKtQ-czmdPQNnzbk4gJDDV_pI(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->CLOSED_INVOKED$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$wKaa1WLDHKztqaLsSncya1pHMFc(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->CLOSED$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->CLOSED:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 16
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method private static final CLOSED$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method private static final CLOSED_INVOKED$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCLOSED$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->CLOSED:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelBaseKt;->CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method
