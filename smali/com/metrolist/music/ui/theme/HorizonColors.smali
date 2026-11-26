.class public final Lcom/metrolist/music/ui/theme/HorizonColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/HorizonColors;",
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
.field public final bg:J

.field public final danger:J

.field public final dark:Z

.field public final divider:J

.field public final ink:J

.field public final onDanger:J

.field public final scrim:J

.field public final surface1:J

.field public final surface2:J

.field public final surface3:J

.field public final text2:J

.field public final text3:J


# direct methods
.method public constructor <init>(ZJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->dark:Z

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->surface1:J

    .line 10
    iput-wide p6, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 12
    iput-wide p8, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->surface3:J

    .line 14
    iput-wide p10, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 16
    iput-wide p12, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 18
    iput-wide p14, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 20
    move-wide/from16 p1, p16

    .line 22
    iput-wide p1, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->divider:J

    .line 24
    move-wide/from16 p1, p18

    .line 26
    iput-wide p1, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->scrim:J

    .line 28
    move-wide/from16 p1, p20

    .line 30
    iput-wide p1, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->danger:J

    .line 32
    move-wide/from16 p1, p22

    .line 34
    iput-wide p1, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->onDanger:J

    .line 36
    return-void
.end method
