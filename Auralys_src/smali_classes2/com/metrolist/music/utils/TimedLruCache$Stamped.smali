.class final Lcom/metrolist/music/utils/TimedLruCache$Stamped;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/utils/TimedLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stamped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/utils/TimedLruCache$Stamped;",
        "V",
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


# instance fields
.field public final at:J

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/utils/TimedLruCache$Stamped;->value:Ljava/lang/Object;

    .line 6
    iput-wide p1, p0, Lcom/metrolist/music/utils/TimedLruCache$Stamped;->at:J

    .line 8
    return-void
.end method
