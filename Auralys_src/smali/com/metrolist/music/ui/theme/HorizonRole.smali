.class public final Lcom/metrolist/music/ui/theme/HorizonRole;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/HorizonRole;",
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
.field public final lineSp:F

.field public final sizeSp:F

.field public final trackingSp:F

.field public final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFLandroidx/compose/ui/text/font/FontWeight;F)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, Lcom/metrolist/music/ui/theme/HorizonRole;->sizeSp:F

    .line 9
    iput p4, p0, Lcom/metrolist/music/ui/theme/HorizonRole;->lineSp:F

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/theme/HorizonRole;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 13
    iput p6, p0, Lcom/metrolist/music/ui/theme/HorizonRole;->trackingSp:F

    .line 15
    return-void
.end method
