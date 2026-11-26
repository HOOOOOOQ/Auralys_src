.class public abstract Lcom/metrolist/music/local/LocalTrackRules;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/LocalTrackRules;",
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


# static fields
.field public static final blockedExtensions:Ljava/util/Set;

.field public static final blockedFolders:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "/callrecorder/"

    .line 3
    const-string v13, "/whatsapp voice notes/"

    .line 5
    const-string v0, "/alarms/"

    .line 7
    const-string v1, "/notifications/"

    .line 9
    const-string v2, "/ringtones/"

    .line 11
    const-string v3, "/podcasts/"

    .line 13
    const-string v4, "/audiobooks/"

    .line 15
    const-string v5, "/recordings/"

    .line 17
    const-string v6, "/call recordings/"

    .line 19
    const-string v7, "/voice recorder/"

    .line 21
    const-string v8, "/voicerecorder/"

    .line 23
    const-string v9, "/sound_recorder/"

    .line 25
    const-string v10, "/soundrecorder/"

    .line 27
    const-string v11, "/call_rec/"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/metrolist/music/local/LocalTrackRules;->blockedFolders:Ljava/util/List;

    .line 39
    const-string v11, "rtttl"

    .line 41
    const-string v12, "rtx"

    .line 43
    const-string v1, "amr"

    .line 45
    const-string v2, "awb"

    .line 47
    const-string v3, "3gp"

    .line 49
    const-string v4, "3ga"

    .line 51
    const-string v5, "mid"

    .line 53
    const-string v6, "midi"

    .line 55
    const-string/jumbo v7, "xmf"

    .line 58
    const-string v8, "mxmf"

    .line 60
    const-string v9, "imy"

    .line 62
    const-string v10, "ota"

    .line 64
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/metrolist/music/local/LocalTrackRules;->blockedExtensions:Ljava/util/Set;

    .line 74
    return-void
.end method

.method public static cleanTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    const-string v0, "<unknown>"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static yearOf(Lcom/metrolist/music/local/LocalTrack;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/local/LocalTrack;->year:Ljava/lang/Integer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3e8

    .line 11
    if-gt v1, v0, :cond_0

    .line 13
    const/16 v1, 0x2710

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
