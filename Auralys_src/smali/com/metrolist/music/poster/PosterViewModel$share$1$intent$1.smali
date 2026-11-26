.class final Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;
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
        "Landroid/content/Intent;",
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
    c = "com.metrolist.music.poster.PosterViewModel$share$1$intent$1"
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
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->$bmp:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->$format:Lcom/metrolist/music/poster/PosterFormat;

    .line 7
    iput p4, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->$quality:I

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
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->$format:Lcom/metrolist/music/poster/PosterFormat;

    .line 5
    iget v4, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->$quality:I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->$bmp:Landroid/graphics/Bitmap;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterFormat;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/metrolist/music/poster/PosterSave;->stamp:Ljava/text/SimpleDateFormat;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 8
    iget-object p1, p1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    .line 10
    iget v0, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->$quality:I

    .line 12
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->$bmp:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;->$format:Lcom/metrolist/music/poster/PosterFormat;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Ljava/io/File;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "posters"

    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/32 v5, 0x36ee80

    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    array-length v6, v5

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, v6, :cond_1

    .line 54
    aget-object v8, v5, v7

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 59
    move-result-wide v9

    .line 60
    cmp-long v9, v9, v3

    .line 62
    if-gez v9, :cond_0

    .line 64
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v3, Lcom/metrolist/music/poster/PosterFormat;->JPEG:Lcom/metrolist/music/poster/PosterFormat;

    .line 72
    if-ne p0, v3, :cond_2

    .line 74
    const-string v4, "jpg"

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v4, "png"

    .line 79
    :goto_1
    const-string v5, "."

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/io/File;

    .line 87
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterSave;->fileName$default(Lcom/metrolist/music/poster/PosterFormat;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    const/4 v6, 0x1

    .line 95
    move v7, v6

    .line 96
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 102
    new-instance v5, Ljava/io/File;

    .line 104
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterSave;->fileName$default(Lcom/metrolist/music/poster/PosterFormat;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    add-int/lit8 v9, v7, 0x1

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v8, "-"

    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    move v7, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 141
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    sget-object v4, Lcom/metrolist/music/poster/PosterSave;->stamp:Ljava/text/SimpleDateFormat;

    .line 146
    invoke-static {v1, p0, v0, v2}, Lcom/metrolist/music/poster/PosterSave;->encode$app(Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterFormat;ILjava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ".FileProvider"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v5, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Landroid/content/Intent;

    .line 179
    const-string v1, "android.intent.action.SEND"

    .line 181
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    if-ne p0, v3, :cond_4

    .line 186
    const-string p0, "image/jpeg"

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const-string p0, "image/png"

    .line 191
    :goto_3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string p0, "android.intent.extra.STREAM"

    .line 196
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 199
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    const/4 p0, 0x0

    .line 203
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    return-object p0

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 227
    throw p0
.end method
