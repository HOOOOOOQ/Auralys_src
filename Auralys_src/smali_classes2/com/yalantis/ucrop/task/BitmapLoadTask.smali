.class public Lcom/yalantis/ucrop/task/BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field private static final TAG:Ljava/lang/String; = "BitmapWorkerTask"


# instance fields
.field private final mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mInputUri:Landroid/net/Uri;

.field private mOutputUri:Landroid/net/Uri;

.field private final mRequiredHeight:I

.field private final mRequiredWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 13
    iput-object p3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 15
    iput p4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    .line 17
    iput p5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    .line 19
    iput-object p6, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 21
    return-void
.end method

.method private checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, p0

    .line 10
    :goto_0
    const/high16 v0, 0x6400000

    .line 12
    if-le p1, v0, :cond_1

    .line 14
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    mul-int/lit8 p0, p0, 0x2

    .line 18
    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    const/4 p0, 0x1

    .line 21
    :cond_1
    return p0
.end method

.method private copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    :try_start_1
    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isContentUri(Landroid/net/Uri;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 35
    move-result-object p2

    .line 36
    move-object v1, p2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 42
    new-instance v2, Ljava/io/File;

    .line 44
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    move-object v1, v0

    .line 55
    :goto_0
    const/16 p2, 0x400

    .line 57
    new-array p2, p2, [B

    .line 59
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 73
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 76
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 78
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 83
    const-string v0, "InputStream for given input Uri is null"

    .line 85
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    move-object p1, v1

    .line 91
    :goto_2
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 94
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 97
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 99
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 101
    throw p2

    .line 102
    :cond_3
    const-string p0, "Output Uri is null - cannot copy image"

    .line 104
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    sget-object v1, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 15
    invoke-virtual {v1}, Lcom/yalantis/ucrop/OkHttpClientStore;->getClient()Lokhttp3/OkHttpClient;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    .line 22
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    :try_start_1
    new-instance p1, Lokhttp3/Request;

    .line 34
    invoke-direct {p1, v3}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v1, p1, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 49
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    :try_start_4
    iget-object v3, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 52
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 55
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :try_start_5
    iget-object v5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 58
    invoke-direct {p0, v5}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isContentUri(Landroid/net/Uri;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    move-object v0, v2

    .line 75
    :goto_0
    move-object v2, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 79
    new-instance v5, Ljava/io/File;

    .line 81
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 91
    move-object p2, v0

    .line 92
    :goto_1
    if-eqz p2, :cond_1

    .line 94
    new-instance v0, Lokio/OutputStreamSink;

    .line 96
    new-instance v5, Lokio/Timeout;

    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-direct {v0, p2, v5}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    invoke-interface {v4, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    invoke-static {v4}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 110
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 113
    invoke-static {v3}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 116
    iget-object p1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 118
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 121
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 123
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    :try_start_7
    new-instance p2, Ljava/lang/NullPointerException;

    .line 130
    const-string v0, "OutputStream for given output Uri is null"

    .line 132
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    :catchall_2
    move-exception p2

    .line 137
    move-object v0, v2

    .line 138
    goto :goto_4

    .line 139
    :catchall_3
    move-exception p2

    .line 140
    :goto_2
    move-object p1, v2

    .line 141
    move-object v0, p1

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    move-object p2, p1

    .line 144
    goto :goto_2

    .line 145
    :catchall_4
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :catchall_5
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 152
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 155
    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 159
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 162
    :cond_2
    iget-object p1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 164
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 167
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 169
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 171
    throw p2

    .line 172
    :cond_3
    const-string p0, "Context is null"

    .line 174
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_4
    const-string p0, "Output Uri is null - cannot download image"

    .line 180
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method private isContentUri(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "content"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isDownloadUri(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "http"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    const-string p1, "https"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private isFileUri(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "file"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private processInputUri()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 8
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isDownloadUri(Landroid/net/Uri;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 14
    const-string v2, "BitmapWorkerTask"

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    :goto_0
    const-string v0, "Downloading failed"

    .line 29
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    throw p0

    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isContentUri(Landroid/net/Uri;)Z

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    return-void

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p0

    .line 50
    :goto_1
    const-string v0, "Copying failed"

    .line 52
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-direct {p0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isFileUri(Landroid/net/Uri;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "Invalid Uri scheme "

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v0, "Invalid Uri scheme"

    .line 88
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 95
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    .locals 13

    .line 1
    const-string p1, "BitmapWorkerTask"

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance p0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string v0, "context is null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance p0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    const-string v0, "Input Uri cannot be null"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->processInputUri()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 48
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    .line 56
    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    .line 58
    invoke-static {v1, v3, v4}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 61
    move-result v3

    .line 62
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, v4

    .line 69
    :goto_0
    const-string v6, "Bitmap could not be decoded from the Uri: ["

    .line 71
    const-string v7, "]"

    .line 73
    if-nez v3, :cond_5

    .line 75
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    move-result-object v8

    .line 79
    iget-object v9, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 81
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 84
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :try_start_2
    invoke-static {v8, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v5

    .line 89
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    const/4 v10, -0x1

    .line 92
    if-eq v9, v10, :cond_4

    .line 94
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-ne v9, v10, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_3
    invoke-static {v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 102
    invoke-direct {p0, v5, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 105
    move-result v6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    if-eqz v6, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v3, v2

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v6

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v9

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    :try_start_4
    new-instance v9, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 119
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v12, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v12, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-direct {v9, v10}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :try_start_5
    invoke-static {v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 152
    return-object v9

    .line 153
    :goto_2
    invoke-static {v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 156
    throw v9
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 157
    :goto_3
    const-string v1, "doInBackground: ImageDecoder.createSource: "

    .line 159
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 189
    return-object p1

    .line 190
    :goto_4
    const-string v7, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 192
    invoke-static {p1, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    mul-int/lit8 v6, v6, 0x2

    .line 199
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_5
    iget-object p0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 205
    if-nez v5, :cond_6

    .line 207
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 232
    return-object p1

    .line 233
    :cond_6
    invoke-static {v0, p0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToDegrees(I)I

    .line 240
    move-result p1

    .line 241
    invoke-static {p0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToTranslation(I)I

    .line 244
    move-result v0

    .line 245
    new-instance v1, Lcom/yalantis/ucrop/model/ExifInfo;

    .line 247
    invoke-direct {v1, p0, p1, v0}, Lcom/yalantis/ucrop/model/ExifInfo;-><init>(III)V

    .line 250
    new-instance p0, Landroid/graphics/Matrix;

    .line 252
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 255
    if-eqz p1, :cond_7

    .line 257
    int-to-float p1, p1

    .line 258
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 261
    :cond_7
    if-eq v0, v2, :cond_8

    .line 263
    int-to-float p1, v0

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 269
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_9

    .line 275
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 277
    invoke-static {v5, p0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 280
    move-result-object p0

    .line 281
    invoke-direct {p1, p0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    .line 284
    return-object p1

    .line 285
    :cond_9
    new-instance p0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 287
    invoke-direct {p0, v5, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    .line 290
    return-object p0

    .line 291
    :catch_2
    move-exception p0

    .line 292
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 294
    invoke-direct {p1, p0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 297
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 298
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mBitmapWorkerException:Ljava/lang/Exception;

    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mBitmapResult:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 11
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 13
    iget-object p0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 15
    invoke-interface {v1, v0, p1, v2, p0}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onFailure(Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->onPostExecute(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V

    return-void
.end method
