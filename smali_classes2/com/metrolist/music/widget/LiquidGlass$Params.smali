.class public final Lcom/metrolist/music/widget/LiquidGlass$Params;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/widget/LiquidGlass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/LiquidGlass$Params;",
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
.field public final glowAlpha:F

.field public final glowWidth:F

.field public final height:I

.field public final highlightAlpha:F

.field public final highlightWidth:F

.field public final inset:F

.field public final radius:F

.field public final refractionAmount:F

.field public final refractionHeight:F

.field public final saturation:F

.field public final veils:[I

.field public final width:I


# direct methods
.method public constructor <init>(IIFFFF[IFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->width:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->height:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->inset:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->radius:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->refractionHeight:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->refractionAmount:F

    .line 16
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 18
    iput p1, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->saturation:F

    .line 20
    iput-object p7, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->veils:[I

    .line 22
    iput p8, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->highlightAlpha:F

    .line 24
    iput p9, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->highlightWidth:F

    .line 26
    iput p10, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->glowAlpha:F

    .line 28
    iput p11, p0, Lcom/metrolist/music/widget/LiquidGlass$Params;->glowWidth:F

    .line 30
    return-void
.end method
