.class public final Lcom/metrolist/paxsenix/Paxsenix$findLyrics_yxL6bBk$lambda$0$$inlined$sortedBy$1;
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
    iput p1, p0, Lcom/metrolist/paxsenix/Paxsenix$findLyrics_yxL6bBk$lambda$0$$inlined$sortedBy$1;->$duration$inlined:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget p0, p0, Lcom/metrolist/paxsenix/Paxsenix$findLyrics_yxL6bBk$lambda$0$$inlined$sortedBy$1;->$duration$inlined:I

    .line 6
    if-lez p0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/metrolist/paxsenix/models/SearchResult;->duration:Ljava/lang/Integer;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr p1, p0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 29
    if-lez p0, :cond_1

    .line 31
    iget-object p2, p2, Lcom/metrolist/paxsenix/models/SearchResult;->duration:Ljava/lang/Integer;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, p0

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method
