.class public abstract Lcom/metrolist/music/playback/StreamLoadErrorPolicy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/StreamLoadErrorPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/StreamLoadErrorPolicy$Companion;",
        "",
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
.method public static isRefusal(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x191

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x193

    .line 21
    if-eq v0, v1, :cond_5

    .line 23
    :goto_1
    if-nez p0, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x194

    .line 32
    if-eq v0, v1, :cond_5

    .line 34
    :goto_2
    if-nez p0, :cond_3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x19a

    .line 43
    if-ne p0, v0, :cond_4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 49
    return p0
.end method
