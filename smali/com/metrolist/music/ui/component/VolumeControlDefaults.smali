.class public abstract Lcom/metrolist/music/ui/component/VolumeControlDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/VolumeControlDefaults;",
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


# static fields
.field public static final GlyphInset:F

.field public static final Menu:Lcom/metrolist/music/ui/component/VolumeControlSizes;

.field public static final Player:Lcom/metrolist/music/ui/component/VolumeControlSizes;

.field public static final Target:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 3
    const/high16 v1, 0x41b00000    # 22.0f

    .line 5
    const/high16 v2, 0x40400000    # 3.0f

    .line 7
    const/high16 v3, 0x40c00000    # 6.0f

    .line 9
    const/high16 v4, 0x41600000    # 14.0f

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/metrolist/music/ui/component/VolumeControlSizes;-><init>(FFFF)V

    .line 14
    sput-object v0, Lcom/metrolist/music/ui/component/VolumeControlDefaults;->Menu:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 16
    new-instance v0, Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x41900000    # 18.0f

    .line 21
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/metrolist/music/ui/component/VolumeControlSizes;-><init>(FFFF)V

    .line 26
    sput-object v0, Lcom/metrolist/music/ui/component/VolumeControlDefaults;->Player:Lcom/metrolist/music/ui/component/VolumeControlSizes;

    .line 28
    sget v0, Lcom/metrolist/music/ui/theme/HorizonSpace;->Target:F

    .line 30
    sput v0, Lcom/metrolist/music/ui/component/VolumeControlDefaults;->Target:F

    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    sput v0, Lcom/metrolist/music/ui/component/VolumeControlDefaults;->GlyphInset:F

    .line 36
    return-void
.end method
