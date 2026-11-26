.class public abstract Lcom/metrolist/music/playback/CacheFormatPin;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/CacheFormatPin$DownloadFileChangedException;,
        Lcom/metrolist/music/playback/CacheFormatPin$FromDownload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/playback/CacheFormatPin;",
        "",
        "FromDownload",
        "DownloadFileChangedException",
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
.field public static final downloadLayerKeys:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

.field public static final playerLayerKeys:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;-><init>(B)V

    .line 8
    sput-object v0, Lcom/metrolist/music/playback/CacheFormatPin;->downloadLayerKeys:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 10
    new-instance v0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-direct {v0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;-><init>(B)V

    .line 17
    sput-object v0, Lcom/metrolist/music/playback/CacheFormatPin;->playerLayerKeys:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 19
    return-void
.end method

.method public static hasBytes(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance p1, Lkotlin/Result$Failure;

    .line 25
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    move-object p0, p1

    .line 29
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move-object p0, p1

    .line 36
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static pinned(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "miyu_file"

    .line 14
    iget-object p0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 22
    if-eqz p0, :cond_0

    .line 24
    new-instance p1, Ljava/lang/String;

    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p1, Lkotlin/Result$Failure;

    .line 37
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, p1

    .line 46
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method public static signature(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x3f

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [C

    .line 15
    const/16 v2, 0x26

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-char v2, v0, v3

    .line 20
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    const-string v5, "lmt="

    .line 44
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v5, "xtags="

    .line 59
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v5, "itag="

    .line 73
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const/16 v4, 0xa

    .line 86
    invoke-static {v4, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo p0, "|"

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
