.class final Lcom/metrolist/music/video/HardwareFirstSelector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/HardwareFirstSelector;",
        "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
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
.field public static final INSTANCE:Lcom/metrolist/music/video/HardwareFirstSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/video/HardwareFirstSelector;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/video/HardwareFirstSelector;->INSTANCE:Lcom/metrolist/music/video/HardwareFirstSelector;

    .line 8
    return-void
.end method


# virtual methods
.method public final getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 13
    const/16 p2, 0xa

    .line 15
    invoke-direct {p1, p2}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    new-instance p2, Lcom/metrolist/music/video/DecoderChoice$hardwareFirst$$inlined$sortedBy$1;

    .line 20
    invoke-direct {p2, p1}, Lcom/metrolist/music/video/DecoderChoice$hardwareFirst$$inlined$sortedBy$1;-><init>(Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;)V

    .line 23
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
