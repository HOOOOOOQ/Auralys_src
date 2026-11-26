.class public final Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;",
        "",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final healthReports:Ljava/util/LinkedHashSet;

.field public final remainingCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final responses:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->responses:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->healthReports:Ljava/util/LinkedHashSet;

    .line 18
    if-lez p1, :cond_0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->remainingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Player request budget must be positive"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final getRemaining()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->remainingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
