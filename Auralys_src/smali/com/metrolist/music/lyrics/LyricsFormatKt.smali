.class public abstract Lcom/metrolist/music/lyrics/LyricsFormatKt;
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


# static fields
.field public static final LRC_TIMESTAMP_HINT:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\[\\d{1,2}:\\d{2}"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsFormatKt;->LRC_TIMESTAMP_HINT:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public static final lyricsTextLooksSynced(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo v0, "\ufeff"

    .line 21
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x5b

    .line 35
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;C)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/16 v0, 0x1000

    .line 45
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsFormatKt;->LRC_TIMESTAMP_HINT:Lkotlin/text/Regex;

    .line 51
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
