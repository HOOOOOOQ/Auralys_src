.class public final Lcom/metrolist/music/poster/PosterImage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterImage;",
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
.field public final argb:[I

.field public final h:I

.field public final w:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 6
    iput p3, p0, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterImage;->argb:[I

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-lez p3, :cond_0

    .line 14
    array-length p0, p1

    .line 15
    mul-int/2addr p2, p3

    .line 16
    if-lt p0, p2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "bad image"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
