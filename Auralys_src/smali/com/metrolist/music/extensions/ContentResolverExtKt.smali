.class public abstract Lcom/metrolist/music/extensions/ContentResolverExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fileNameAndSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/16 v1, 0x2f

    .line 12
    invoke-static {v1, v0, v0}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 20
    :goto_0
    const-string v1, "_display_name"

    .line 22
    const-string v2, "_size"

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v5, -0x1

    .line 39
    if-eqz p0, :cond_6

    .line 41
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-ltz p1, :cond_1

    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    move-object v1, v7

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object p1, v7

    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 91
    move-object v0, p1

    .line 92
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    if-ltz p1, :cond_4

    .line 102
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 108
    move-object v7, v1

    .line 109
    :cond_4
    if-eqz v7, :cond_5

    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result p1

    .line 115
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-wide v1, v5

    .line 121
    :goto_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v0

    .line 131
    :cond_6
    move-wide v1, v5

    .line 132
    :goto_5
    const-wide/16 p0, 0x0

    .line 134
    cmp-long p0, v1, p0

    .line 136
    if-gtz p0, :cond_8

    .line 138
    const-string p0, "r"

    .line 140
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_7

    .line 146
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 149
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_7
    :goto_6
    move-wide v1, v5

    .line 163
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lkotlin/Pair;

    .line 169
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    return-object p1
.end method
