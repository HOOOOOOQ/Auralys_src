.class public final Lcom/metrolist/music/ui/component/IslandGlassSkin;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandGlassSkin;",
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
.field public final compact:Landroidx/compose/ui/graphics/AndroidImageBitmap;

.field public final darkInk:Z

.field public final expanded:Landroidx/compose/ui/graphics/AndroidImageBitmap;

.field public final shadowExpanded:Landroidx/compose/ui/graphics/AndroidImageBitmap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/AndroidImageBitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IslandGlassSkin;->compact:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IslandGlassSkin;->expanded:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/ui/component/IslandGlassSkin;->shadowExpanded:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 10
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/IslandGlassSkin;->darkInk:Z

    .line 12
    return-void
.end method
