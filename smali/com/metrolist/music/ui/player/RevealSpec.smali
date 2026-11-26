.class final Lcom/metrolist/music/ui/player/RevealSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/player/RevealSpec;",
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
.field public final icon:I

.field public final iconTint:J

.field public final label:Ljava/lang/String;

.field public final labelTint:J

.field public final muted:Z


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, Lcom/metrolist/music/ui/player/RevealSpec;->label:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/metrolist/music/ui/player/RevealSpec;->icon:I

    .line 11
    iput-wide p2, p0, Lcom/metrolist/music/ui/player/RevealSpec;->iconTint:J

    .line 13
    iput-wide p4, p0, Lcom/metrolist/music/ui/player/RevealSpec;->labelTint:J

    .line 15
    iput-boolean p7, p0, Lcom/metrolist/music/ui/player/RevealSpec;->muted:Z

    .line 17
    return-void
.end method
