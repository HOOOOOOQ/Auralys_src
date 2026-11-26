.class public final Lcom/metrolist/music/poster/CardArgs;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/CardArgs;",
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
.field public final backdrop:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final cover:Landroid/graphics/Bitmap;

.field public final pose:Lcom/metrolist/music/poster/CardPose;

.field public final song:Lcom/metrolist/music/poster/PosterSong;

.field public final style:Lcom/metrolist/music/poster/CardStyle;

.field public final tint:Landroidx/compose/ui/graphics/Color;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterSong;Landroid/graphics/Bitmap;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/poster/CardPose;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/poster/CardStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/CardArgs;->song:Lcom/metrolist/music/poster/PosterSong;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/CardArgs;->cover:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/CardArgs;->tint:Landroidx/compose/ui/graphics/Color;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/CardArgs;->pose:Lcom/metrolist/music/poster/CardPose;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/poster/CardArgs;->backdrop:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/poster/CardArgs;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 16
    return-void
.end method
