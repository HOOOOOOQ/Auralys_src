.class final Lcom/metrolist/music/poster/PosterViewModel$save$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.poster.PosterViewModel$save$1$1"
    f = "PosterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bmp:Landroid/graphics/Bitmap;

.field public final synthetic $format:Lcom/metrolist/music/poster/PosterFormat;

.field public final synthetic $quality:I

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterFormat;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->$bmp:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->$format:Lcom/metrolist/music/poster/PosterFormat;

    .line 7
    iput p4, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->$quality:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->$format:Lcom/metrolist/music/poster/PosterFormat;

    .line 5
    iget v4, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->$quality:I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->$bmp:Landroid/graphics/Bitmap;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterFormat;ILkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/metrolist/music/poster/PosterSave;->stamp:Ljava/text/SimpleDateFormat;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 8
    iget-object p1, p1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->$bmp:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->$format:Lcom/metrolist/music/poster/PosterFormat;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterSave;->fileName$default(Lcom/metrolist/music/poster/PosterFormat;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v4, 0x1d

    .line 28
    const-string v5, "image/png"

    .line 30
    const-string v6, "image/jpeg"

    .line 32
    sget-object v7, Lcom/metrolist/music/poster/PosterFormat;->JPEG:Lcom/metrolist/music/poster/PosterFormat;

    .line 34
    iget p0, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;->$quality:I

    .line 36
    const/4 v8, 0x0

    .line 37
    if-lt v3, v4, :cond_3

    .line 39
    new-instance v3, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 44
    const-string v4, "_display_name"

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-ne v1, v7, :cond_0

    .line 51
    move-object v5, v6

    .line 52
    :cond_0
    const-string v2, "mime_type"

    .line 54
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "/Miyu"

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v4, "relative_path"

    .line 78
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    const-string v4, "is_pending"

    .line 88
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v3, :cond_1

    .line 109
    :try_start_1
    invoke-static {v0, v1, p0, v3}, Lcom/metrolist/music/poster/PosterSave;->encode$app(Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterFormat;ILjava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 115
    new-instance p0, Landroid/content/ContentValues;

    .line 117
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {p1, v2, p0, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    return-object v2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string v0, "no stream"

    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :goto_0
    :try_start_5
    invoke-virtual {p1, v2, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    :catchall_3
    throw p0

    .line 153
    :cond_2
    const-string p0, "MediaStore refused the poster"

    .line 155
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 158
    return-object v8

    .line 159
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 161
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 163
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 166
    move-result-object v4

    .line 167
    const-string v9, "Miyu"

    .line 169
    invoke-direct {v3, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 178
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string p0, "cannot make "

    .line 187
    invoke-static {v3, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    return-object v8

    .line 191
    :cond_5
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 193
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    new-instance v2, Ljava/io/FileOutputStream;

    .line 198
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 201
    :try_start_6
    invoke-static {v0, v1, p0, v2}, Lcom/metrolist/music/poster/PosterSave;->encode$app(Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterFormat;ILjava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    filled-new-array {p0}, [Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    if-ne v1, v7, :cond_6

    .line 217
    move-object v5, v6

    .line 218
    :cond_6
    filled-new-array {v5}, [Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, p0, v0, v8}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 225
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    return-object p0

    .line 233
    :catchall_4
    move-exception p0

    .line 234
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 235
    :catchall_5
    move-exception p1

    .line 236
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    throw p1
.end method
