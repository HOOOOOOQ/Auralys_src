.class public final Lcom/metrolist/music/poster/PosterSave;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterSave;",
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
.field public static final stamp:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v1, "yyyyMMdd-HHmmss"

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    sput-object v0, Lcom/metrolist/music/poster/PosterSave;->stamp:Ljava/text/SimpleDateFormat;

    .line 13
    return-void
.end method

.method public static encode$app(Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterFormat;ILjava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/metrolist/music/poster/PosterFormat;->JPEG:Lcom/metrolist/music/poster/PosterFormat;

    .line 9
    const/16 v1, 0x64

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    const/16 v2, 0x32

    .line 17
    invoke-static {p2, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    invoke-virtual {p0, p2, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    move-result p0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static fileName$default(Lcom/metrolist/music/poster/PosterFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/metrolist/music/poster/PosterSave;->stamp:Ljava/text/SimpleDateFormat;

    .line 11
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/metrolist/music/poster/PosterFormat;->JPEG:Lcom/metrolist/music/poster/PosterFormat;

    .line 17
    if-ne p0, v1, :cond_0

    .line 19
    const-string p0, "jpg"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "png"

    .line 24
    :goto_0
    const-string v1, "Miyu-Poster-"

    .line 26
    const-string v2, "."

    .line 28
    invoke-static {v1, v0, v2, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
