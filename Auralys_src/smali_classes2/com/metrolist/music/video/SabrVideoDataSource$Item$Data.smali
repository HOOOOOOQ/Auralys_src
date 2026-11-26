.class public final Lcom/metrolist/music/video/SabrVideoDataSource$Item$Data;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/video/SabrVideoDataSource$Item$Data",
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
.field public final chunk:Lcom/metrolist/innertubex/sabr/SabrChunk;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrChunk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Data;->chunk:Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 9
    return-void
.end method
