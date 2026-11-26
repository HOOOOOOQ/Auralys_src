.class public final Lcom/metrolist/music/quicksettings/MusicRecognizerTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/quicksettings/MusicRecognizerTileService;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/metrolist/music/recognition/RecognitionLaunchActivity;

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const/high16 v1, 0x10010000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x22

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0xc000000

    .line 25
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public final onStartListening()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 4
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, 0x7f070206

    .line 13
    invoke-static {p0}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 32
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 35
    :cond_0
    return-void
.end method
