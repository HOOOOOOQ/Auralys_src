.class public abstract Lcoil3/UriKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final serviceLoaderEnabledKey:Lcoil3/Extras$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/Extras$Key;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcoil3/UriKt;->serviceLoaderEnabledKey:Lcoil3/Extras$Key;

    .line 10
    return-void
.end method

.method public static Uri$default(Ljava/lang/String;)Lcoil3/Uri;
    .locals 6

    .line 1
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 3
    new-instance v0, Lcoil3/Uri;

    .line 5
    const-string v1, "file:"

    .line 7
    invoke-static {v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "file"

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public static final asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/DrawableImage;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcoil3/DrawableImage;

    .line 7
    iget-object p0, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcoil3/BitmapImage;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcoil3/BitmapImage;

    .line 16
    iget-object p0, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Lcoil3/ImageDrawable;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Lcoil3/ImageDrawable;-><init>(BLjava/lang/Object;)V

    .line 30
    return-object p1
.end method

.method public static final asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcoil3/BitmapImage;

    .line 13
    invoke-direct {v0, p0}, Lcoil3/BitmapImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcoil3/DrawableImage;

    .line 19
    invoke-direct {v0, p0}, Lcoil3/DrawableImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-object v0
.end method

.method public static final getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/DeferredCoroutine;)Lcoil3/request/Disposable;
    .locals 3

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 3
    instance-of v0, p0, Lcoil3/target/GenericViewTarget;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lcoil3/target/GenericViewTarget;

    .line 9
    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->getView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcoil3/util/UtilsKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 16
    move-result-object p0

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->currentDisposable:Lcoil3/request/ViewTargetDisposable;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-boolean v1, p0, Lcoil3/request/ViewTargetRequestManager;->isRestart:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcoil3/request/ViewTargetRequestManager;->isRestart:Z

    .line 45
    iput-object p1, v0, Lcoil3/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/DeferredCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    :cond_1
    iput-object v1, p0, Lcoil3/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    new-instance v0, Lcoil3/request/ViewTargetDisposable;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, v0, Lcoil3/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/DeferredCoroutine;

    .line 68
    iput-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->currentDisposable:Lcoil3/request/ViewTargetDisposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p0, Lokhttp3/ConnectionPool;

    .line 76
    invoke-direct {p0, p1}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 79
    return-object p0
.end method

.method public static final getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 3
    iget-object v0, v0, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 13
    iget-object p0, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 15
    iget-object p0, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    iget-object p0, p1, Lcoil3/Extras$Key;->default:Ljava/lang/Object;

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    .line 28
    iget-object p0, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 30
    iget-object p0, p1, Lcoil3/Extras$Key;->default:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final getFilePath(Lcoil3/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil3/Uri;->separator:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    :goto_0
    move-object v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, ""

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Lcoil3/Uri;->separator:Ljava/lang/String;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x3c

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final getPathSegments(Lcoil3/Uri;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    const/16 v3, 0x2f

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {p0, v3, v2, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static final percentDecode(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-lt v3, v1, :cond_1

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-lt v3, v0, :cond_2

    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-static {v2, v4, p0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString$default(III[B)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x25

    .line 33
    if-ne v5, v6, :cond_2

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 37
    add-int/lit8 v6, v3, 0x3

    .line 39
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/16 v7, 0x10

    .line 45
    invoke-static {v7}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 48
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    move-result v5

    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v5

    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0
.end method

.method public static toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcoil3/Image;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcoil3/Image;->getHeight()I

    .line 8
    move-result v1

    .line 9
    instance-of v2, p0, Lcoil3/BitmapImage;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lcoil3/BitmapImage;

    .line 16
    iget-object v3, v3, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Lcoil3/BitmapImage;

    .line 33
    iget-object v2, v2, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v4

    .line 39
    if-ne v4, v0, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result v4

    .line 45
    if-ne v4, v1, :cond_2

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v3, :cond_2

    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-interface {p0, v1}, Lcoil3/Image;->draw(Landroid/graphics/Canvas;)V

    .line 66
    return-object v0
.end method

.method public static toUri$default(Ljava/lang/String;)Lcoil3/Uri;
    .locals 15

    .line 1
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p0, v2, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    move v8, v0

    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    move v7, v6

    .line 25
    move v9, v7

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v12

    .line 32
    if-ge v5, v12, :cond_8

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v12

    .line 38
    const/16 v13, 0x23

    .line 40
    if-eq v12, v13, :cond_6

    .line 42
    const/16 v13, 0x2f

    .line 44
    if-eq v12, v13, :cond_4

    .line 46
    const/16 v14, 0x3a

    .line 48
    if-eq v12, v14, :cond_2

    .line 50
    const/16 v13, 0x3f

    .line 52
    if-eq v12, v13, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    if-ne v9, v4, :cond_7

    .line 57
    if-ne v6, v4, :cond_7

    .line 59
    add-int/lit8 v9, v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v8, :cond_7

    .line 64
    if-ne v9, v4, :cond_7

    .line 66
    if-ne v6, v4, :cond_7

    .line 68
    add-int/lit8 v12, v5, 0x2

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result v14

    .line 74
    if-ge v12, v14, :cond_3

    .line 76
    add-int/lit8 v14, v5, 0x1

    .line 78
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v14

    .line 82
    if-ne v14, v13, :cond_3

    .line 84
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v14

    .line 88
    if-ne v14, v13, :cond_3

    .line 90
    if-ne v7, v4, :cond_3

    .line 92
    add-int/lit8 v10, v5, 0x3

    .line 94
    move v8, v3

    .line 95
    move v11, v5

    .line 96
    move v5, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_7

    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 106
    move v11, v5

    .line 107
    move v5, v7

    .line 108
    move v10, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-ne v7, v4, :cond_7

    .line 112
    if-ne v9, v4, :cond_7

    .line 114
    if-ne v6, v4, :cond_7

    .line 116
    if-ne v10, v4, :cond_5

    .line 118
    move v7, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v7, v5

    .line 121
    :goto_2
    move v8, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v6, v4, :cond_7

    .line 125
    add-int/lit8 v6, v5, 0x1

    .line 127
    :cond_7
    :goto_3
    add-int/2addr v5, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const p0, 0x7fffffff

    .line 132
    if-ne v6, v4, :cond_9

    .line 134
    move v0, p0

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    add-int/lit8 v0, v6, -0x1

    .line 138
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    move-result v5

    .line 142
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v0

    .line 146
    if-ne v9, v4, :cond_a

    .line 148
    move v5, p0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v5, v9, -0x1

    .line 152
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v5

    .line 156
    const/4 v8, 0x0

    .line 157
    if-eq v10, v4, :cond_c

    .line 159
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    if-ne v7, v4, :cond_b

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move p0, v7

    .line 167
    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result p0

    .line 171
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move-object p0, v8

    .line 177
    move-object v11, p0

    .line 178
    :goto_7
    if-eq v7, v4, :cond_d

    .line 180
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object v5, v8

    .line 186
    :goto_8
    if-eq v9, v4, :cond_e

    .line 188
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    move-object v0, v8

    .line 194
    :goto_9
    if-eq v6, v4, :cond_f

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    goto :goto_a

    .line 205
    :cond_f
    move-object v4, v8

    .line 206
    :goto_a
    if-eqz v11, :cond_10

    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 211
    move-result v6

    .line 212
    goto :goto_b

    .line 213
    :cond_10
    move v6, v3

    .line 214
    :goto_b
    if-eqz p0, :cond_11

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 219
    move-result v7

    .line 220
    goto :goto_c

    .line 221
    :cond_11
    move v7, v3

    .line 222
    :goto_c
    if-eqz v5, :cond_12

    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    move-result v9

    .line 228
    goto :goto_d

    .line 229
    :cond_12
    move v9, v3

    .line 230
    :goto_d
    if-eqz v0, :cond_13

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    move-result v10

    .line 236
    goto :goto_e

    .line 237
    :cond_13
    move v10, v3

    .line 238
    :goto_e
    if-eqz v4, :cond_14

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    move-result v12

    .line 244
    goto :goto_f

    .line 245
    :cond_14
    move v12, v3

    .line 246
    :goto_f
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v10

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v9

    .line 254
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v7

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v6

    .line 262
    add-int/lit8 v6, v6, -0x2

    .line 264
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v3

    .line 268
    new-array v3, v3, [B

    .line 270
    move-object v6, v0

    .line 271
    new-instance v0, Lcoil3/Uri;

    .line 273
    if-eqz v11, :cond_15

    .line 275
    invoke-static {v11, v3}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    goto :goto_10

    .line 280
    :cond_15
    move-object v7, v8

    .line 281
    :goto_10
    if-eqz p0, :cond_16

    .line 283
    invoke-static {p0, v3}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    goto :goto_11

    .line 288
    :cond_16
    move-object p0, v8

    .line 289
    :goto_11
    if-eqz v5, :cond_17

    .line 291
    invoke-static {v5, v3}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    :cond_17
    move-object v5, v8

    .line 296
    if-eqz v6, :cond_18

    .line 298
    invoke-static {v6, v3}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 301
    :cond_18
    if-eqz v4, :cond_19

    .line 303
    invoke-static {v4, v3}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 306
    :cond_19
    move-object v4, p0

    .line 307
    move-object v3, v7

    .line 308
    invoke-direct/range {v0 .. v5}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-object v0
.end method
