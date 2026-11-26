.class public final Lcom/metrolist/music/video/CounterpartLookupFailed;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/video/CounterpartLookupFailed;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
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
.field public final kind:Lcom/metrolist/music/video/VideoFailureKind;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoFailureKind;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/metrolist/music/video/VideoFailureKind;->key:Ljava/lang/String;

    .line 6
    const-string v1, "counterpart lookup failed: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/video/CounterpartLookupFailed;->kind:Lcom/metrolist/music/video/VideoFailureKind;

    .line 17
    return-void
.end method
