.class final Lcom/metrolist/music/version/VersionResolver$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/version/VersionResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/version/VersionResolver$Entry;",
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

.field public final counterpart:Lcom/metrolist/music/version/Counterpart;

.field public final synthetic this$0:Lcom/metrolist/music/version/VersionResolver;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/version/VersionResolver;Lcom/metrolist/music/version/Counterpart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/version/VersionResolver$Entry;->this$0:Lcom/metrolist/music/version/VersionResolver;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/version/VersionResolver$Entry;->counterpart:Lcom/metrolist/music/version/Counterpart;

    .line 8
    iget-object p1, p1, Lcom/metrolist/music/version/VersionResolver;->clock:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/metrolist/music/version/VersionResolver$Entry;->at:J

    .line 22
    return-void
.end method
