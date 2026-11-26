.class public abstract Lcom/metrolist/music/viewmodels/SearchResultCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/SearchResultCache;",
        "",
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


# static fields
.field public static final filtered:Lcom/metrolist/music/utils/TimedLruCache;

.field public static final summaries:Lcom/metrolist/music/utils/TimedLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/TimedLruCache;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/TimedLruCache;-><init>(I)V

    .line 8
    sput-object v0, Lcom/metrolist/music/viewmodels/SearchResultCache;->summaries:Lcom/metrolist/music/utils/TimedLruCache;

    .line 10
    new-instance v0, Lcom/metrolist/music/utils/TimedLruCache;

    .line 12
    const/16 v1, 0xc

    .line 14
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/TimedLruCache;-><init>(I)V

    .line 17
    sput-object v0, Lcom/metrolist/music/viewmodels/SearchResultCache;->filtered:Lcom/metrolist/music/utils/TimedLruCache;

    .line 19
    return-void
.end method
