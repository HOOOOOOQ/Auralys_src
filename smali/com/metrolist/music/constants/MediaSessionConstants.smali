.class public abstract Lcom/metrolist/music/constants/MediaSessionConstants;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/constants/MediaSessionConstants;",
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
.field public static final CommandAddToTargetPlaylist:Landroidx/media3/session/SessionCommand;

.field public static final CommandToggleLibrary:Landroidx/media3/session/SessionCommand;

.field public static final CommandToggleLike:Landroidx/media3/session/SessionCommand;

.field public static final CommandToggleRepeatMode:Landroidx/media3/session/SessionCommand;

.field public static final CommandToggleShuffle:Landroidx/media3/session/SessionCommand;

.field public static final CommandToggleStartRadio:Landroidx/media3/session/SessionCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    const-string v2, "TOGGLE_LIBRARY"

    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    sput-object v0, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleLibrary:Landroidx/media3/session/SessionCommand;

    .line 12
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 14
    const-string v2, "TOGGLE_LIKE"

    .line 16
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    sput-object v0, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleLike:Landroidx/media3/session/SessionCommand;

    .line 21
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 23
    const-string v2, "TOGGLE_START_RADIO"

    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    sput-object v0, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleStartRadio:Landroidx/media3/session/SessionCommand;

    .line 30
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 32
    const-string v2, "TOGGLE_SHUFFLE"

    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    sput-object v0, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleShuffle:Landroidx/media3/session/SessionCommand;

    .line 39
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 41
    const-string v2, "TOGGLE_REPEAT_MODE"

    .line 43
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    sput-object v0, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleRepeatMode:Landroidx/media3/session/SessionCommand;

    .line 48
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 50
    const-string v2, "ADD_TO_TARGET_PLAYLIST"

    .line 52
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    sput-object v0, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandAddToTargetPlaylist:Landroidx/media3/session/SessionCommand;

    .line 57
    return-void
.end method
