.class public final Lcom/metrolist/music/poster/PosterStickerLibrary;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterStickerLibrary;",
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
.field public static final KEY:Lkotlin/text/Regex;


# instance fields
.field public counter:I

.field public final dir:Ljava/io/File;

.field public final origDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string/jumbo v1, "s\\d{17}\\.png"

    .line 6
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/metrolist/music/poster/PosterStickerLibrary;->KEY:Lkotlin/text/Regex;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "poster_stickers"

    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterStickerLibrary;->dir:Ljava/io/File;

    .line 21
    new-instance p1, Ljava/io/File;

    .line 23
    const-string v1, "orig"

    .line 25
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterStickerLibrary;->origDir:Ljava/io/File;

    .line 30
    return-void
.end method

.method public static thumb$default(Lcom/metrolist/music/poster/PosterStickerLibrary;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterStickerLibrary;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/metrolist/music/poster/PosterPhotoLoad;->fitted(III)Lkotlin/Pair;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v1

    .line 55
    if-ne p1, v1, :cond_1

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-eq p1, p0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final list()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterStickerLibrary$$ExternalSyntheticLambda0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterStickerLibrary;->dir:Ljava/io/File;

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    array-length v1, p0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    :cond_1
    sget-object p0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE$1:Lkotlin/comparisons/NaturalOrderComparator;

    .line 40
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final load(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/poster/PosterStickerLibrary;->KEY:Lkotlin/text/Regex;

    .line 6
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterStickerLibrary;->dir:Ljava/io/File;

    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 34
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    new-instance p1, Lkotlin/Result$Failure;

    .line 49
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    move-object p0, p1

    .line 53
    :goto_1
    nop

    .line 54
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 62
    return-object v1
.end method

.method public final origMask(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, ".png"

    .line 5
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, ".mask"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterStickerLibrary;->origDir:Ljava/io/File;

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final origPicture(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, ".png"

    .line 5
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ".jpg"

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterStickerLibrary;->origDir:Ljava/io/File;

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/poster/PosterStickerLibrary;->KEY:Lkotlin/text/Regex;

    .line 6
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterStickerLibrary;->dir:Ljava/io/File;

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origPicture(Ljava/lang/String;Z)Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origPicture(Ljava/lang/String;Z)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origMask(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 46
    return-void
.end method

.method public final saveOriginal(Ljava/lang/String;[III[BZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/music/poster/PosterStickerLibrary;->KEY:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterStickerLibrary;->origDir:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p6, :cond_1

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origPicture(Ljava/lang/String;Z)Ljava/io/File;

    .line 22
    move-result-object p6

    .line 23
    invoke-virtual {p6}, Ljava/io/File;->isFile()Z

    .line 26
    move-result p6

    .line 27
    if-nez p6, :cond_7

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origPicture(Ljava/lang/String;Z)Ljava/io/File;

    .line 32
    move-result-object p6

    .line 33
    invoke-virtual {p6}, Ljava/io/File;->isFile()Z

    .line 36
    move-result p6

    .line 37
    if-nez p6, :cond_7

    .line 39
    :cond_1
    array-length p6, p2

    .line 40
    move v2, v0

    .line 41
    :goto_0
    if-ge v2, p6, :cond_2

    .line 43
    aget v3, p2, v2

    .line 45
    ushr-int/lit8 v3, v3, 0x18

    .line 47
    const/16 v4, 0xff

    .line 49
    if-ne v3, v4, :cond_3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :cond_3
    sget-object p6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-static {p2, p3, p4, p6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    xor-int/lit8 p6, v0, 0x1

    .line 66
    :try_start_0
    invoke-virtual {p0, p1, p6}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origPicture(Ljava/lang/String;Z)Ljava/io/File;

    .line 69
    move-result-object p6

    .line 70
    new-instance v1, Ljava/io/File;

    .line 72
    invoke-virtual {p6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, ".tmp"

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 102
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    if-eqz v0, :cond_4

    .line 107
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    :goto_1
    const/16 v4, 0x5c

    .line 116
    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 122
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 135
    invoke-virtual {v1, p6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 141
    invoke-virtual {p6}, Ljava/io/File;->delete()Z

    .line 144
    invoke-virtual {v1, p6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 147
    move-result p6

    .line 148
    if-eqz p6, :cond_5

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    const-string p1, "rename"

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origPicture(Ljava/lang/String;Z)Ljava/io/File;

    .line 167
    move-result-object p6

    .line 168
    invoke-virtual {p6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    :cond_7
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origMask(Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, p3, p4, p5}, Lcom/metrolist/music/poster/PosterSessionFiles$Companion;->writeMaskFile$app(Ljava/io/File;II[B)V

    .line 181
    return-void

    .line 182
    :catchall_3
    move-exception p0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    const-string p1, "original"

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 193
    :catchall_4
    move-exception p1

    .line 194
    :try_start_8
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 201
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 202
    :goto_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    throw p0
.end method
