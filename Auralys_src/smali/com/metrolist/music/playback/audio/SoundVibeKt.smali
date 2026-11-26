.class public abstract Lcom/metrolist/music/playback/audio/SoundVibeKt;
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
.method public static final soundVibeNeedsSoftwareSpeed(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/audio/SoundVibe;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 39
    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/metrolist/music/playback/audio/SoundVibe;->NORMAL:Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 43
    :cond_2
    sget-object p0, Lcom/metrolist/music/playback/audio/SoundVibe;->NORMAL:Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 45
    if-eq v0, p0, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method
