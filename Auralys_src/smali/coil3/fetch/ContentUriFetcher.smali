.class public final Lcoil3/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# instance fields
.field public final data:Lcoil3/Uri;

.field public final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 6
    iput-object p2, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 8
    return-void
.end method


# virtual methods
.method public final fetch(Lcoil3/intercept/EngineInterceptor$fetch$1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 3
    iget-object v0, p1, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 11
    iget-object v1, p0, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcoil3/Uri;->authority:Ljava/lang/String;

    .line 19
    const-string v3, "com.android.contacts"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "r"

    .line 28
    const-string v6, "\'."

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v7, "display_photo"

    .line 42
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_0
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 58
    invoke-static {p0, v0, v6}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object v4

    .line 62
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v7, 0x1d

    .line 66
    if-lt v3, v7, :cond_7

    .line 68
    const-string v3, "media"

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x3

    .line 86
    if-lt v2, v3, :cond_7

    .line 88
    add-int/lit8 v3, v2, -0x3

    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    const-string v7, "audio"

    .line 96
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 102
    add-int/lit8 v2, v2, -0x2

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    const-string v2, "albums"

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 116
    iget-object p1, p0, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 118
    iget-object v2, p1, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    .line 120
    instance-of v3, v2, Lcoil3/size/Dimension$Pixels;

    .line 122
    if-eqz v3, :cond_3

    .line 124
    check-cast v2, Lcoil3/size/Dimension$Pixels;

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v2, v4

    .line 128
    :goto_0
    if-eqz v2, :cond_5

    .line 130
    iget v2, v2, Lcoil3/size/Dimension$Pixels;->px:I

    .line 132
    iget-object p1, p1, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    .line 134
    instance-of v3, p1, Lcoil3/size/Dimension$Pixels;

    .line 136
    if-eqz v3, :cond_4

    .line 138
    check-cast p1, Lcoil3/size/Dimension$Pixels;

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object p1, v4

    .line 142
    :goto_1
    if-eqz p1, :cond_5

    .line 144
    iget p1, p1, Lcoil3/size/Dimension$Pixels;->px:I

    .line 146
    new-instance v3, Landroid/os/Bundle;

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 152
    new-instance v5, Landroid/graphics/Point;

    .line 154
    invoke-direct {v5, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 157
    const-string p1, "android.content.extra.SIZE"

    .line 159
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v3, v4

    .line 164
    :goto_2
    const-string p1, "image/*"

    .line 166
    invoke-virtual {v1, v0, p1, v3, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 175
    invoke-static {p0, v0, v6}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-object v4

    .line 179
    :cond_7
    :goto_3
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 185
    :goto_4
    new-instance v2, Lcoil3/fetch/SourceFetchResult;

    .line 187
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lkotlin/text/RegexKt;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lokio/RealBufferedSource;

    .line 197
    invoke-direct {v4, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 200
    iget-object p0, p0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 202
    new-instance v3, Lcoil3/decode/ContentMetadata;

    .line 204
    invoke-direct {v3, p1}, Lcoil3/decode/ContentMetadata;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 207
    new-instance p1, Lcoil3/decode/SourceImageSource;

    .line 209
    invoke-direct {p1, v4, p0, v3}, Lcoil3/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/util/UtilsKt;)V

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 218
    invoke-direct {v2, p1, p0, v0}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 221
    return-object v2

    .line 222
    :cond_8
    const-string p0, "Unable to open \'"

    .line 224
    invoke-static {p0, v0, v6}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    return-object v4
.end method
