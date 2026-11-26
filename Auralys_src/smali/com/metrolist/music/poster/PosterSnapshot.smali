.class public final Lcom/metrolist/music/poster/PosterSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/PosterSnapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterSnapshot;",
        "",
        "Companion",
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
.field public final changedSinceSave:Z

.field public final cutout:Lcom/metrolist/music/poster/CutoutPhase;

.field public final doc:Lcom/metrolist/music/poster/PosterDoc;

.field public final exportFormat:Lcom/metrolist/music/poster/PosterFormat;

.field public final exportQuality:F

.field public final picked:Ljava/util/List;

.field public final pickedSongs:Ljava/util/List;

.field public final session:Ljava/lang/String;

.field public final songs:Ljava/util/List;

.field public final sourceIds:Ljava/util/List;

.field public final stage:Ljava/lang/String;

.field public final startSongs:Ljava/util/List;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/poster/PosterDoc;Lcom/metrolist/music/poster/CutoutPhase;ZLcom/metrolist/music/poster/PosterFormat;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterSnapshot;->session:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterSnapshot;->stage:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterSnapshot;->title:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterSnapshot;->sourceIds:Ljava/util/List;

    .line 36
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterSnapshot;->picked:Ljava/util/List;

    .line 38
    iput-object p6, p0, Lcom/metrolist/music/poster/PosterSnapshot;->pickedSongs:Ljava/util/List;

    .line 40
    iput-object p7, p0, Lcom/metrolist/music/poster/PosterSnapshot;->songs:Ljava/util/List;

    .line 42
    iput-object p8, p0, Lcom/metrolist/music/poster/PosterSnapshot;->startSongs:Ljava/util/List;

    .line 44
    iput-object p9, p0, Lcom/metrolist/music/poster/PosterSnapshot;->doc:Lcom/metrolist/music/poster/PosterDoc;

    .line 46
    iput-object p10, p0, Lcom/metrolist/music/poster/PosterSnapshot;->cutout:Lcom/metrolist/music/poster/CutoutPhase;

    .line 48
    iput-boolean p11, p0, Lcom/metrolist/music/poster/PosterSnapshot;->changedSinceSave:Z

    .line 50
    iput-object p12, p0, Lcom/metrolist/music/poster/PosterSnapshot;->exportFormat:Lcom/metrolist/music/poster/PosterFormat;

    .line 52
    iput p13, p0, Lcom/metrolist/music/poster/PosterSnapshot;->exportQuality:F

    .line 54
    return-void
.end method
