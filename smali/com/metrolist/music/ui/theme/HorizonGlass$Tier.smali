.class public final Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/theme/HorizonGlass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;",
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
.field public final rimDarkTop:F

.field public final rimLightTop:F

.field public final rimWidth:F

.field public final saturation:F

.field public final veilDark:J

.field public final veilLight:J


# direct methods
.method public constructor <init>(FJJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->saturation:F

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->veilLight:J

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->veilDark:J

    .line 10
    iput p6, p0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->rimWidth:F

    .line 12
    iput p7, p0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->rimLightTop:F

    .line 14
    iput p8, p0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->rimDarkTop:F

    .line 16
    return-void
.end method
