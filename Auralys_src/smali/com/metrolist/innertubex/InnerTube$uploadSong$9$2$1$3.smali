.class public final Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "com.github.MetrolistGroup:innertubex"
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
.field public final synthetic $content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

.field public final contentLength:J

.field public final contentType:Lio/ktor/http/ContentType;


# direct methods
.method public constructor <init>(JLcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3;->$content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3;->contentLength:J

    .line 8
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 10
    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getFormUrlEncoded()Lio/ktor/http/ContentType;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3;->contentType:Lio/ktor/http/ContentType;

    .line 16
    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3;->contentLength:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3;->contentType:Lio/ktor/http/ContentType;

    .line 3
    return-object p0
.end method

.method public final readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube$uploadSong$9$2$1$3;->$content:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 3
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    return-object p0
.end method
