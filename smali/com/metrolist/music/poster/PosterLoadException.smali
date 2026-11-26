.class public final Lcom/metrolist/music/poster/PosterLoadException;
.super Ljava/lang/Exception;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/PosterLoadException$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterLoadException;",
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
.field public final reason:Lcom/metrolist/music/poster/PosterLoadException$Reason;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterLoadException$Reason;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterLoadException;->reason:Lcom/metrolist/music/poster/PosterLoadException$Reason;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/poster/PosterLoadException$Reason;Ljava/lang/OutOfMemoryError;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterLoadException;->reason:Lcom/metrolist/music/poster/PosterLoadException$Reason;

    return-void
.end method
