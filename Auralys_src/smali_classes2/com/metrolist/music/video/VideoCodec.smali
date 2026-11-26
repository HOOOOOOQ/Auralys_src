.class public final enum Lcom/metrolist/music/video/VideoCodec;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/video/VideoCodec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoCodec;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/video/VideoCodec;

.field public static final enum AV1:Lcom/metrolist/music/video/VideoCodec;

.field public static final enum AVC:Lcom/metrolist/music/video/VideoCodec;

.field public static final enum HEVC:Lcom/metrolist/music/video/VideoCodec;

.field public static final enum VP9:Lcom/metrolist/music/video/VideoCodec;


# instance fields
.field public final decoderMime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/video/VideoCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "video/x-vnd.on2.vp9"

    .line 6
    const-string v3, "VP9"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/metrolist/music/video/VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/metrolist/music/video/VideoCodec;->VP9:Lcom/metrolist/music/video/VideoCodec;

    .line 13
    new-instance v1, Lcom/metrolist/music/video/VideoCodec;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "video/avc"

    .line 18
    const-string v4, "AVC"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/metrolist/music/video/VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/metrolist/music/video/VideoCodec;->AVC:Lcom/metrolist/music/video/VideoCodec;

    .line 25
    new-instance v2, Lcom/metrolist/music/video/VideoCodec;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "video/av01"

    .line 30
    const-string v5, "AV1"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/metrolist/music/video/VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/metrolist/music/video/VideoCodec;->AV1:Lcom/metrolist/music/video/VideoCodec;

    .line 37
    new-instance v3, Lcom/metrolist/music/video/VideoCodec;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "video/hevc"

    .line 42
    const-string v6, "HEVC"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/metrolist/music/video/VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/metrolist/music/video/VideoCodec;->HEVC:Lcom/metrolist/music/video/VideoCodec;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/metrolist/music/video/VideoCodec;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/metrolist/music/video/VideoCodec;->$VALUES:[Lcom/metrolist/music/video/VideoCodec;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/video/VideoCodec;->decoderMime:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/video/VideoCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/video/VideoCodec;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/video/VideoCodec;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/video/VideoCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/video/VideoCodec;->$VALUES:[Lcom/metrolist/music/video/VideoCodec;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/video/VideoCodec;

    .line 9
    return-object v0
.end method
