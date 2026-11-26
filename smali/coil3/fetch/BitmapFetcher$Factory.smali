.class public final Lcoil3/fetch/BitmapFetcher$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/fetch/Fetcher$Factory;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcoil3/fetch/BitmapFetcher$Factory;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/RealImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 5

    .line 1
    iget-byte p0, p0, Lcoil3/fetch/BitmapFetcher$Factory;->$r8$classId:B

    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "android_asset"

    .line 8
    const-string v3, "file"

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    check-cast p1, Lcoil3/Uri;

    .line 16
    iget-object p0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 18
    const-string p3, "android.resource"

    .line 20
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcoil3/fetch/DataUriFetcher;

    .line 29
    const/4 p0, 0x4

    .line 30
    invoke-direct {v4, p1, p2, p0}, Lcoil3/fetch/DataUriFetcher;-><init>(Lcoil3/Uri;Lcoil3/request/Options;B)V

    .line 33
    :goto_0
    return-object v4

    .line 34
    :pswitch_0
    check-cast p1, Lcoil3/Uri;

    .line 36
    iget-object p0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 38
    const-string p3, "jar:file"

    .line 40
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v4, Lcoil3/fetch/DataUriFetcher;

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-direct {v4, p1, p2, p0}, Lcoil3/fetch/DataUriFetcher;-><init>(Lcoil3/Uri;Lcoil3/request/Options;B)V

    .line 53
    :goto_1
    return-object v4

    .line 54
    :pswitch_1
    check-cast p1, Lcoil3/Uri;

    .line 56
    iget-object p0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 58
    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 66
    :cond_2
    iget-object p0, p1, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 68
    if-eqz p0, :cond_4

    .line 70
    sget-object p0, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 72
    iget-object p0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 74
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 80
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v4, Lcoil3/fetch/DataUriFetcher;

    .line 97
    invoke-direct {v4, p1, p2, v1}, Lcoil3/fetch/DataUriFetcher;-><init>(Lcoil3/Uri;Lcoil3/request/Options;B)V

    .line 100
    :cond_4
    :goto_2
    return-object v4

    .line 101
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 103
    new-instance p0, Lcoil3/fetch/DrawableFetcher;

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcoil3/fetch/DrawableFetcher;-><init>(Ljava/lang/Object;Lcoil3/request/Options;B)V

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Lcoil3/Uri;

    .line 111
    iget-object p0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 113
    const-string p3, "data"

    .line 115
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v4, Lcoil3/fetch/DataUriFetcher;

    .line 124
    invoke-direct {v4, p1, p2, v0}, Lcoil3/fetch/DataUriFetcher;-><init>(Lcoil3/Uri;Lcoil3/request/Options;B)V

    .line 127
    :goto_3
    return-object v4

    .line 128
    :pswitch_4
    check-cast p1, Lcoil3/Uri;

    .line 130
    iget-object p0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 132
    const-string p3, "content"

    .line 134
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_6

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance v4, Lcoil3/fetch/ContentUriFetcher;

    .line 143
    invoke-direct {v4, p1, p2}, Lcoil3/fetch/ContentUriFetcher;-><init>(Lcoil3/Uri;Lcoil3/request/Options;)V

    .line 146
    :goto_4
    return-object v4

    .line 147
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 149
    new-instance p0, Lcoil3/fetch/DrawableFetcher;

    .line 151
    invoke-direct {p0, p1, p2, v1}, Lcoil3/fetch/DrawableFetcher;-><init>(Ljava/lang/Object;Lcoil3/request/Options;B)V

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p1, [B

    .line 157
    new-instance p0, Lcoil3/fetch/DrawableFetcher;

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcoil3/fetch/DrawableFetcher;-><init>(Ljava/lang/Object;Lcoil3/request/Options;B)V

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    check-cast p1, Lcoil3/Uri;

    .line 165
    sget-object p0, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 167
    iget-object p0, p1, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 169
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 175
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_7

    .line 189
    new-instance v4, Lcoil3/fetch/DataUriFetcher;

    .line 191
    invoke-direct {v4, p1, p2, p3}, Lcoil3/fetch/DataUriFetcher;-><init>(Lcoil3/Uri;Lcoil3/request/Options;B)V

    .line 194
    :cond_7
    return-object v4

    .line 195
    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 197
    new-instance p0, Lcoil3/fetch/BitmapFetcher;

    .line 199
    invoke-direct {p0, p1}, Lcoil3/fetch/BitmapFetcher;-><init>(Landroid/graphics/Bitmap;)V

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
