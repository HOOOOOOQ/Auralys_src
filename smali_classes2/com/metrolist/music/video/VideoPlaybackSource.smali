.class public final Lcom/metrolist/music/video/VideoPlaybackSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoPlaybackSource;",
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
.field public final bitrate:Ljava/lang/Integer;

.field public final bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

.field public final codecs:Ljava/lang/String;

.field public final durationMs:J

.field public final expiresInSeconds:I

.field public final height:Ljava/lang/Integer;

.field public final mimeType:Ljava/lang/String;

.field public final profileId:Ljava/lang/String;

.field public final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/video/VideoPlaybackSource;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/video/VideoPlaybackSource;->mimeType:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/video/VideoPlaybackSource;->codecs:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/video/VideoPlaybackSource;->width:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/video/VideoPlaybackSource;->height:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/video/VideoPlaybackSource;->bitrate:Ljava/lang/Integer;

    .line 19
    iput-wide p7, p0, Lcom/metrolist/music/video/VideoPlaybackSource;->durationMs:J

    .line 21
    iput p10, p0, Lcom/metrolist/music/video/VideoPlaybackSource;->expiresInSeconds:I

    .line 23
    iput-object p11, p0, Lcom/metrolist/music/video/VideoPlaybackSource;->profileId:Ljava/lang/String;

    .line 25
    return-void
.end method
