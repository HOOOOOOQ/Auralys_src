.class public final Lcom/metrolist/music/lyrics/LyricsBackup;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsBackup$Saved;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsBackup;",
        "",
        "Saved",
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
.field public static final PLAIN_ID:Lkotlin/text/Regex;


# instance fields
.field public final dir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[A-Za-z0-9_-]{1,120}"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsBackup;->PLAIN_ID:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsBackup;->dir:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final fileOf(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsBackup;->PLAIN_ID:Lkotlin/text/Regex;

    .line 8
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, ".txt"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v1, 0x64

    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    new-instance v7, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 38
    const/4 p1, 0x6

    .line 39
    invoke-direct {v7, p1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 42
    const/16 v8, 0x1e

    .line 44
    const-string v4, ""

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v1, "x_"

    .line 55
    invoke-static {v1, p1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsBackup;->dir:Ljava/io/File;

    .line 61
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method public final trim()V
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsBackup$$ExternalSyntheticLambda0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsBackup;->dir:Ljava/io/File;

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 14
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsBackup$trim$$inlined$sortedByDescending$1;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 42
    if-ltz v2, :cond_2

    .line 44
    check-cast v3, Ljava/io/File;

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr v0, v5

    .line 51
    const/16 v5, 0x190

    .line 53
    if-ge v2, v5, :cond_0

    .line 55
    const-wide/32 v5, 0x800000

    .line 58
    cmp-long v2, v0, v5

    .line 60
    if-lez v2, :cond_1

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 65
    :cond_1
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_3
    return-void
.end method
