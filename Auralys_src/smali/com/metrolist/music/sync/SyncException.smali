.class public final Lcom/metrolist/music/sync/SyncException;
.super Ljava/lang/Exception;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public final kind:Lcom/metrolist/music/sync/SyncErrorKind;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncException;->kind:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 11
    return-void
.end method
