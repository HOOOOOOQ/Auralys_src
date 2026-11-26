.class public final Lcom/metrolist/music/utils/TimedLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/TimedLruCache$Stamped;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/utils/TimedLruCache;",
        "",
        "K",
        "V",
        "Stamped",
        "app"
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
.field public final map:Ljava/util/Map;

.field public final maxEntries:B

.field public final now:Lkotlin/jvm/functions/Function0;

.field public final ttlMs:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/TimedLruCache$1;->INSTANCE:Lcom/metrolist/music/utils/TimedLruCache$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-byte p1, p0, Lcom/metrolist/music/utils/TimedLruCache;->maxEntries:B

    .line 8
    const p1, 0x493e0

    .line 11
    iput p1, p0, Lcom/metrolist/music/utils/TimedLruCache;->ttlMs:I

    .line 13
    iput-object v0, p0, Lcom/metrolist/music/utils/TimedLruCache;->now:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p1, Lcom/metrolist/music/utils/TimedLruCache$map$1;

    .line 17
    invoke-direct {p1, p0}, Lcom/metrolist/music/utils/TimedLruCache$map$1;-><init>(Lcom/metrolist/music/utils/TimedLruCache;)V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lcom/metrolist/music/utils/TimedLruCache;->map:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/TimedLruCache;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/metrolist/music/utils/TimedLruCache$Stamped;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/metrolist/music/utils/TimedLruCache;->now:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v1, Lcom/metrolist/music/utils/TimedLruCache$Stamped;->at:J

    .line 27
    sub-long/2addr v3, v5

    .line 28
    iget p0, p0, Lcom/metrolist/music/utils/TimedLruCache;->ttlMs:I

    .line 30
    int-to-long v5, p0

    .line 31
    cmp-long p0, v3, v5

    .line 33
    if-lez p0, :cond_1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object p0, v1, Lcom/metrolist/music/utils/TimedLruCache$Stamped;->value:Ljava/lang/Object;

    .line 41
    return-object p0
.end method
