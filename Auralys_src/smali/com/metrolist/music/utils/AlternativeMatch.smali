.class public abstract Lcom/metrolist/music/utils/AlternativeMatch;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/AlternativeMatch$Candidate;,
        Lcom/metrolist/music/utils/AlternativeMatch$Song;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/utils/AlternativeMatch;",
        "",
        "Song",
        "Candidate",
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
.field public static final OFFICIAL_TYPES:Ljava/util/Set;

.field public static final OTHER_VERSION_WORDS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "MUSIC_VIDEO_TYPE_OMV"

    .line 3
    const-string v1, "MUSIC_VIDEO_TYPE_ATV"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/metrolist/music/utils/AlternativeMatch;->OFFICIAL_TYPES:Ljava/util/Set;

    .line 15
    const-string/jumbo v21, "tutorial"

    .line 18
    const-string v22, "minus"

    .line 20
    const-string v1, "live"

    .line 22
    const-string v2, "remix"

    .line 24
    const-string v3, "rmx"

    .line 26
    const-string v4, "cover"

    .line 28
    const-string v5, "karaoke"

    .line 30
    const-string v6, "instrumental"

    .line 32
    const-string/jumbo v7, "sped"

    .line 35
    const-string/jumbo v8, "slowed"

    .line 38
    const-string v9, "nightcore"

    .line 40
    const-string v10, "reverb"

    .line 42
    const-string v11, "acoustic"

    .line 44
    const-string v12, "mix"

    .line 46
    const-string v13, "dj"

    .line 48
    const-string v14, "extended"

    .line 50
    const-string v15, "mashup"

    .line 52
    const-string v16, "medley"

    .line 54
    const-string v17, "loop"

    .line 56
    const-string v18, "hour"

    .line 58
    const-string v19, "8d"

    .line 60
    const-string v20, "reaction"

    .line 62
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/metrolist/music/utils/AlternativeMatch;->OTHER_VERSION_WORDS:Ljava/util/Set;

    .line 72
    return-void
.end method

.method public static containsPhrase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, " "

    .line 3
    invoke-static {v0, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_2

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v5, :cond_1

    .line 49
    const/16 v5, 0x20

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    move v5, v2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
