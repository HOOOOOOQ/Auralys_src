.class public final Lcom/metrolist/music/video/VideoStreamInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoStreamInfo;",
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
.field public final bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

.field public final durationMs:J

.field public final expiresAtMs:J

.field public final format:Lcom/metrolist/music/video/VideoFormatInfo;

.field public final maxHeight:I

.field public final profileId:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/music/video/VideoFormatInfo;JIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/video/VideoStreamInfo;->videoId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/video/VideoStreamInfo;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/video/VideoStreamInfo;->format:Lcom/metrolist/music/video/VideoFormatInfo;

    .line 16
    iput-wide p4, p0, Lcom/metrolist/music/video/VideoStreamInfo;->durationMs:J

    .line 18
    iput p6, p0, Lcom/metrolist/music/video/VideoStreamInfo;->maxHeight:I

    .line 20
    iput-wide p7, p0, Lcom/metrolist/music/video/VideoStreamInfo;->expiresAtMs:J

    .line 22
    iput-object p9, p0, Lcom/metrolist/music/video/VideoStreamInfo;->profileId:Ljava/lang/String;

    .line 24
    return-void
.end method
