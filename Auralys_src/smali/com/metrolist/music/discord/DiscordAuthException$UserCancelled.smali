.class public final Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled;
.super Lcom/metrolist/music/discord/DiscordAuthException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/discord/DiscordAuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCancelled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled;",
        "Lcom/metrolist/music/discord/DiscordAuthException;",
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
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string p1, "User cancelled authorization"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
