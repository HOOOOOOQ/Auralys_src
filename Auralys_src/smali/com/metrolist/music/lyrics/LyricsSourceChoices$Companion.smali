.class public abstract Lcom/metrolist/music/lyrics/LyricsSourceChoices$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/LyricsSourceChoices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsSourceChoices$Companion;",
        "",
        "",
        "MAX",
        "I",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "KEY",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
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


# direct methods
.method public static decode(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Lkotlin/text/LinesIterator;

    .line 8
    invoke-direct {v1, p0}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {v1}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    const/16 v2, 0x9

    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v2, v4, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    if-ge v2, v3, :cond_0

    .line 41
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method
