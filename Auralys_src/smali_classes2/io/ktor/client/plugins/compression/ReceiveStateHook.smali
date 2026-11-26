.class public final Lio/ktor/client/plugins/compression/ReceiveStateHook;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002&\u0012\"\u0012 \u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082$\u0010\n\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/compression/ReceiveStateHook;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "handler",
        "",
        "install",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;)V",
        "ktor-client-encoding"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/compression/ReceiveStateHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/compression/ReceiveStateHook;

    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/compression/ReceiveStateHook;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/compression/ReceiveStateHook;->INSTANCE:Lio/ktor/client/plugins/compression/ReceiveStateHook;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic install(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/compression/ReceiveStateHook;->install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    .line 13
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/ktor/client/plugins/compression/ReceiveStateHook$install$1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/compression/ReceiveStateHook$install$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 26
    return-void
.end method
