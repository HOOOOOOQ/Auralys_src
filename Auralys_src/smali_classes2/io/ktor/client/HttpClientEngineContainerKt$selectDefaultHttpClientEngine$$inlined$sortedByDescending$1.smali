.class public final Lio/ktor/client/HttpClientEngineContainerKt$selectDefaultHttpClientEngine$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientEngineContainerKt;->selectDefaultHttpClientEngine(Ljava/util/List;)Lio/ktor/client/engine/HttpClientEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lio/ktor/client/HttpClientEngineContainer;

    .line 3
    invoke-interface {p2}, Lio/ktor/client/HttpClientEngineContainer;->getPriority()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lio/ktor/client/HttpClientEngineContainer;

    .line 13
    invoke-interface {p1}, Lio/ktor/client/HttpClientEngineContainer;->getPriority()D

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
