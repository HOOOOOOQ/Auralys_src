.class public final Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $cleanedArtist$inlined:Ljava/lang/String;

.field public final synthetic $cleanedTitle$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedByDescending$1;->$cleanedTitle$inlined:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedByDescending$1;->$cleanedArtist$inlined:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p2, Lcom/metrolist/lrclib/models/Track;

    .line 3
    iget-object v0, p2, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-wide v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v5, v3

    .line 14
    :goto_0
    sget-object v0, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 16
    iget-object v0, p2, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedByDescending$1;->$cleanedTitle$inlined:Ljava/lang/String;

    .line 20
    invoke-static {v7, v0}, Lcom/metrolist/lrclib/LrcLib;->calculateStringSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 23
    move-result-wide v8

    .line 24
    iget-object p2, p2, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 26
    iget-object p0, p0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedByDescending$1;->$cleanedArtist$inlined:Ljava/lang/String;

    .line 28
    invoke-static {p0, p2}, Lcom/metrolist/lrclib/LrcLib;->calculateStringSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 31
    move-result-wide v10

    .line 32
    add-double/2addr v10, v8

    .line 33
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 35
    div-double/2addr v10, v8

    .line 36
    add-double/2addr v10, v5

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/metrolist/lrclib/models/Track;

    .line 43
    iget-object v0, p1, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_1
    iget-object v0, p1, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 51
    invoke-static {v7, v0}, Lcom/metrolist/lrclib/LrcLib;->calculateStringSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 54
    move-result-wide v3

    .line 55
    iget-object p1, p1, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lcom/metrolist/lrclib/LrcLib;->calculateStringSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 60
    move-result-wide p0

    .line 61
    add-double/2addr p0, v3

    .line 62
    div-double/2addr p0, v8

    .line 63
    add-double/2addr p0, v1

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method
