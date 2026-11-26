.class public final Lcom/metrolist/kugou/KuGou$findLyrics_hUnOzRk$lambda$0$$inlined$sortedBy$1;
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
.field public final synthetic $duration$inlined:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/kugou/KuGou$findLyrics_hUnOzRk$lambda$0$$inlined$sortedBy$1;->$duration$inlined:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget p0, p0, Lcom/metrolist/kugou/KuGou$findLyrics_hUnOzRk$lambda$0$$inlined$sortedBy$1;->$duration$inlined:I

    .line 6
    if-lez p0, :cond_0

    .line 8
    iget p1, p1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 10
    sub-int/2addr p1, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 23
    if-lez p0, :cond_1

    .line 25
    iget p2, p2, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 27
    sub-int/2addr p2, p0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result v0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method
