.class public final Lcom/metrolist/music/utils/PlaylistLinkException;
.super Ljava/lang/Exception;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/PlaylistLinkException$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/utils/PlaylistLinkException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Reason",
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
.field public final reason:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/PlaylistLinkException$Reason;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/utils/PlaylistLinkException;->reason:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;

    .line 12
    return-void
.end method
